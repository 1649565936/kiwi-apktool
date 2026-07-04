.class public final Lorg/chromium/net/a;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:LaM0;

.field public final e:LbM0;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final g:LRL0;

.field public h:LYL0;

.field public final i:Landroid/net/NetworkRequest;

.field public j:Z

.field public k:LZL0;

.field public l:Z

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LaM0;LbM0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/a;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/a;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/net/a;->d:LaM0;

    .line 18
    .line 19
    new-instance p1, LRL0;

    .line 20
    .line 21
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LRL0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/net/a;->g:LRL0;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    new-instance v0, LYL0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LYL0;-><init>(Lorg/chromium/net/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/net/a;->h:LYL0;

    .line 36
    .line 37
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/chromium/net/a;->i:Landroid/net/NetworkRequest;

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-lt p1, v0, :cond_0

    .line 63
    .line 64
    new-instance p1, LPL0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LPL0;-><init>(Lorg/chromium/net/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/chromium/net/a;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/16 v0, 0x1c

    .line 73
    .line 74
    if-lt p1, v0, :cond_1

    .line 75
    .line 76
    new-instance p1, LSL0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LSL0;-><init>(Lorg/chromium/net/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/a;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/a;->d()LZL0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 90
    .line 91
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/chromium/net/a;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lorg/chromium/net/a;->l:Z

    .line 100
    .line 101
    iput-boolean p1, p0, Lorg/chromium/net/a;->m:Z

    .line 102
    .line 103
    iput-object p2, p0, Lorg/chromium/net/a;->e:LbM0;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, LbM0;->b(Lorg/chromium/net/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lorg/chromium/net/a;->m:Z

    .line 110
    .line 111
    return-void
.end method

.method public static a(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x5

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 p0, 0x14

    .line 31
    .line 32
    if-eq p1, p0, :cond_5

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    :pswitch_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(LRL0;Landroid/net/Network;)[Landroid/net/Network;
    .locals 7

    .line 1
    iget-object v0, p0, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Landroid/net/Network;

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v4}, LRL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, LRL0;->f(Landroid/net/Network;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    filled-new-array {v4}, [Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    move v3, v5

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Landroid/net/Network;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(LZL0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LZL0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 6
    .line 7
    invoke-virtual {v1}, LZL0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/chromium/net/a;->d:LaM0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 16
    .line 17
    iget-object v0, v0, LZL0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LZL0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 28
    .line 29
    iget-boolean v1, v0, LZL0;->f:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LZL0;->f:Z

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LZL0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LZL0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LZL0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, LaM0;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LZL0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 57
    .line 58
    invoke-virtual {v1}, LZL0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LZL0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 69
    .line 70
    invoke-virtual {v1}, LZL0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, LZL0;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v2, v0}, LaM0;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x1

    .line 85
    iget-boolean v3, p1, LZL0;->d:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v1

    .line 92
    :goto_0
    iget-object v5, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 93
    .line 94
    iget-boolean v5, v5, LZL0;->d:Z

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    move v5, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v5, v1

    .line 101
    :goto_1
    if-eq v4, v5, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v0, v1

    .line 107
    :goto_2
    invoke-interface {v2, v0}, LaM0;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iput-object p1, p0, Lorg/chromium/net/a;->k:LZL0;

    .line 111
    .line 112
    return-void
.end method

.method public final d()LZL0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 4
    .line 5
    invoke-virtual {v1}, LRL0;->b()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LRL0;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v6, v5, :cond_3

    .line 39
    .line 40
    :goto_0
    move-object v3, v4

    .line 41
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 42
    .line 43
    new-instance v1, LZL0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, -0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v13, ""

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    invoke-direct/range {v6 .. v13}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LRL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_2
    move v10, v5

    .line 78
    invoke-static {v2}, Lorg/chromium/net/AndroidNetworkLibrary;->a(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, LZL0;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v2}, Landroid/net/Network;->getNetworkHandle()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v13, ""

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    invoke-direct/range {v6 .. v13}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    new-instance v4, LZL0;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2}, Landroid/net/Network;->getNetworkHandle()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v1}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v6, v4

    .line 140
    invoke-direct/range {v6 .. v13}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    new-instance v1, LZL0;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x0

    .line 186
    const-string v12, ""

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    invoke-direct/range {v5 .. v12}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_9
    new-instance v1, LZL0;

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-string v20, ""

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    invoke-direct/range {v13 .. v20}, LZL0;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/a;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LNL0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LNL0;-><init>(Lorg/chromium/net/a;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/a;->h:LYL0;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/net/a;->g:LRL0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/a;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, LOL0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LOL0;-><init>(Lorg/chromium/net/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/a;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
