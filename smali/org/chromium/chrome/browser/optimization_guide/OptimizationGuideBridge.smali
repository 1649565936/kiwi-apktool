.class public Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public k:J


# direct methods
.method public static clearCachedPushNotifications(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lif0;->a(I)Lif0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LVS0;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getEncodedPushNotifications(I)[[B
    .locals 10

    .line 1
    invoke-static {p0}, Lif0;->a(I)Lif0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "cr_OGPNotificationMngr"

    .line 10
    .line 11
    const-string v2, "OptimizationGuide.PushNotifications.ReadCacheResult"

    .line 12
    .line 13
    sget-object v3, LVS0;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LVS0;->b(Ljava/util/Set;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move v6, v4

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, LX91;->j:LX91;

    .line 64
    .line 65
    invoke-static {v9, v8}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX91;

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v8, v7, v2}, LGc1;->h(IILjava/lang/String;)V
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v8

    .line 80
    const/4 v9, 0x3

    .line 81
    invoke-static {v9, v7, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v8

    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v9, v7, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [LX91;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez p0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    array-length v0, p0

    .line 120
    new-array v0, v0, [[B

    .line 121
    .line 122
    :goto_3
    array-length v1, p0

    .line 123
    if-ge v4, v1, :cond_4

    .line 124
    .line 125
    aget-object v1, p0, v4

    .line 126
    .line 127
    invoke-virtual {v1}, Ls;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    return-object v0
.end method

.method public static getOptTypesThatOverflowedPushNotifications()[I
    .locals 8

    .line 1
    sget-object v0, LVS0;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lif0;->values()[Lif0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v5}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LVS0;->b(Ljava/util/Set;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lif0;

    .line 60
    .line 61
    iget v2, v2, Lif0;->k:I

    .line 62
    .line 63
    aput v2, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v1
.end method

.method public static getOptTypesWithPushNotifications()[I
    .locals 8

    .line 1
    sget-object v0, LVS0;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lif0;->values()[Lif0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v5}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, LVS0;->b(Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lif0;

    .line 68
    .line 69
    iget v2, v2, Lif0;->k:I

    .line 70
    .line 71
    aput v2, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v1
.end method

.method public static onOnDemandOptimizationGuideDecision(Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OnDemandOptimizationGuideCallback;Lorg/chromium/url/GURL;II[B)V
    .locals 0

    .line 1
    invoke-static {p2}, Lif0;->a(I)Lif0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    sget-object p1, LGA;->h:LGA;

    .line 12
    .line 13
    invoke-static {p1, p4}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LGA;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :goto_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OnDemandOptimizationGuideCallback;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onOptimizationGuideDecision(Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, LGA;->h:LGA;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LGA;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    :catch_0
    :goto_0
    invoke-interface {p0, p1, v0}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;->a(ILGA;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static onPushNotificationNotHandledByNative([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LX91;->j:LX91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX91;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    sget-object v0, LVS0;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget v0, p0, LX91;->e:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v0, p0, LX91;->f:I

    .line 26
    .line 27
    invoke-static {v0}, Lif0;->a(I)Lif0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lif0;->l:Lif0;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LVS0;->b(Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, LVS0;->b:LBo0;

    .line 60
    .line 61
    invoke-virtual {v1}, LBo0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget p0, p0, LX91;->f:I

    .line 74
    .line 75
    invoke-static {p0}, Lif0;->a(I)Lif0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Lif0;->l:Lif0;

    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, LVS0;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, LX91;

    .line 94
    .line 95
    invoke-direct {v0}, LX91;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ln91;->c:Ln91;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0, p0}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    iput-object p0, v0, LX91;->i:LGA;

    .line 116
    .line 117
    iget p0, v0, LX91;->e:I

    .line 118
    .line 119
    and-int/lit8 p0, p0, -0x9

    .line 120
    .line 121
    iput p0, v0, LX91;->e:I

    .line 122
    .line 123
    sget-object p0, Ln91;->c:Ln91;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0, v0}, LTj1;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    invoke-static {v0, p0}, Lvc0;->j(Lvc0;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget v1, v0, LX91;->f:I

    .line 151
    .line 152
    invoke-static {v1}, Lif0;->a(I)Lif0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    sget-object v1, Lif0;->l:Lif0;

    .line 159
    .line 160
    :cond_4
    invoke-static {v1}, LVS0;->a(Lif0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ls;->c()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance p0, Lg02;

    .line 178
    .line 179
    invoke-direct {p0}, Lg02;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LJ/N;->M2siX4Rz(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method
