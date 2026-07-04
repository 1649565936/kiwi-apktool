.class public abstract LAZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAZ1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "htc"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x2

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v4, v4, [Landroid/view/View;

    .line 21
    .line 22
    move v5, v0

    .line 23
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v0, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p0, v0, v6, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aget-object v7, v4, v6

    .line 42
    .line 43
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    move-object v6, v7

    .line 50
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v5
.end method

.method public static b(Landroid/view/View;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, v1}, LAZ1;->i(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-double v5, v5

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-double v7, v7

    .line 32
    double-to-int v9, v7

    .line 33
    double-to-int v10, v5

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    int-to-double v9, p1

    .line 37
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    div-double/2addr v9, v11

    .line 42
    mul-double/2addr v7, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-int p1, v7

    .line 48
    mul-double/2addr v5, v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-int v10, v5

    .line 54
    move v9, p1

    .line 55
    :cond_1
    invoke-static {v4, v9, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-double v4, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-double v6, v1

    .line 95
    double-to-int v1, v6

    .line 96
    double-to-int v8, v4

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    int-to-double v8, p1

    .line 100
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    div-double/2addr v8, v10

    .line 105
    mul-double v10, v6, v8

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    long-to-int v1, v10

    .line 112
    mul-double/2addr v8, v4

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    long-to-int v8, v8

    .line 118
    :cond_3
    invoke-static {v1, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    int-to-double v9, v1

    .line 128
    div-double/2addr v9, v6

    .line 129
    double-to-float v1, v9

    .line 130
    int-to-double v6, v8

    .line 131
    div-double/2addr v6, v4

    .line 132
    double-to-float v4, v6

    .line 133
    invoke-virtual {p2, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v3, p1

    .line 140
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p0, v2}, LAZ1;->i(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p1

    .line 152
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    return-object v3

    .line 159
    :goto_3
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {p0, v2}, LAZ1;->i(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "images"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Folder cannot be created."

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, LAZ1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, LAZ1;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, LAZ1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LAZ1;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    sget-object v0, LAZ1;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LAZ1;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    or-int/lit8 p1, v0, 0x10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    and-int/lit8 p1, v0, -0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
