.class final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/HashMap;


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
    sput-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v1, -0xb

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lpg1;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x64

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, LKZ1;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v1, -0x65

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, LLZ1;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v1, -0x67

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, LJZ1;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v1, -0x68

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, LNZ1;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, -0x69

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v2, LOZ1;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    const-string v0, "ARCore-ArCoreApkJniAdapter"

    .line 2
    .line 3
    const-string v1, "Exception details:"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, -0x2

    .line 32
    return p0
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lrf2;->l:Lrf2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrf2;->b(Landroid/content/Context;)Lzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lzc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lrf2;->l:Lrf2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrf2;->g(Landroid/app/Activity;Z)LBc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, LBc;->k:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput p0, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lrf2;->l:Lrf2;

    .line 2
    .line 3
    invoke-static {}, LAc;->values()[LAc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    iget v6, v5, LAc;->k:I

    .line 15
    .line 16
    if-ne v6, p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, LCc;->values()[LCc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v1, p2

    .line 23
    move v2, v3

    .line 24
    :goto_1
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    iget v6, v4, LCc;->k:I

    .line 29
    .line 30
    if-ne v6, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, v5, v4}, Lrf2;->h(Landroid/app/Activity;ZLAc;LCc;)LBc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, LBc;->k:I

    .line 37
    .line 38
    aput p0, p4, v3

    .line 39
    .line 40
    return v3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ls20;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Unexpected value for native UserMessageType, value="

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ls20;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Unexpected value for native InstallBehavior, value="

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_2
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method
