.class public LXu;
.super Lzw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:LjM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()LjM;
    .locals 4

    .line 1
    sget-object v0, LXu;->c:LjM;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LXu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LXu;->c:LjM;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LVu;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldb;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LjM;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, LjM;-><init>(LVu;Ldb;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LXu;->c:LjM;

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, LXu;->c:LjM;

    .line 35
    .line 36
    return-object v0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-lt p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, LAw1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LxD1;->a()LxD1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, LxD1;->b:Z

    .line 12
    .line 13
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iput-boolean v2, v0, LxD1;->b:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LxD1;->a:LBQ0;

    .line 39
    .line 40
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    check-cast v1, LAQ0;

    .line 46
    .line 47
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LwD1;

    .line 58
    .line 59
    invoke-interface {v1}, LwD1;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, LAw1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lf80;->a()Lf80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzw1;->a:LAw1;

    .line 12
    .line 13
    iget-object v2, v0, Lf80;->a:LWP1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lf80;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lf80;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Le80;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Le80;-><init>(Lf80;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v0, Lf80;->b:[Ljava/lang/Integer;

    .line 35
    .line 36
    array-length v11, v10

    .line 37
    const/4 v3, 0x0

    .line 38
    move v12, v3

    .line 39
    :goto_0
    if-ge v12, v11, :cond_1

    .line 40
    .line 41
    aget-object v3, v10, v12

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v3, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, -0x4

    .line 56
    invoke-virtual {v2, v3}, LAg1;->a(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v5, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v3, v1

    .line 69
    move-object v7, v2

    .line 70
    invoke-static/range {v3 .. v9}, LCg1;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILAg1;ZZ)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lf80;->e:J

    .line 81
    .line 82
    :cond_2
    sget-object v0, LSv;->z:LYp;

    .line 83
    .line 84
    invoke-virtual {v0}, LYp;->a()Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Lorg/chromium/chrome/browser/background_task_scheduler/ChromeBackgroundTaskFactory;->setAsDefault()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LrF;->a:LsF;

    .line 93
    .line 94
    sput-object v0, LsF;->a:LsF;

    .line 95
    .line 96
    new-instance v0, LF81;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, LoX0;->a:LOS0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LOS0;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LXu;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LTc0;->a:LPR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LPR;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LOR;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, LOR;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, LXu;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p1, Lgz;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 79
    .line 80
    iget-object v2, p1, Lgz;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ldz;

    .line 87
    .line 88
    iget-object v2, v2, Ldz;->b:LVL;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, LYy;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p1, v3, v1}, LYy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    monitor-exit p1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p1

    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_2
    return-void
.end method
