.class public final LYD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:LQD0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYD0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LYD0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c()LQD0;
    .locals 8

    .line 1
    sget-object v0, LYD0;->c:LQD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, LQD0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LQD0;->b:Z

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, LQD0;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v3, v4, :cond_3

    .line 24
    .line 25
    sget v4, LNE0;->a:I

    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v7, LNE0;

    .line 30
    .line 31
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v4, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    :cond_2
    iput-boolean v5, v0, LQD0;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v5, v0, LQD0;->d:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v4, v0, LQD0;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v4, LLC0;

    .line 66
    .line 67
    new-instance v5, LKD0;

    .line 68
    .line 69
    invoke-direct {v5, v0, v2}, LKD0;-><init>(LQD0;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v6, v5}, LLC0;-><init>(Landroid/content/Context;LKD0;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LQD0;->e:LLC0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v1, v0, LQD0;->e:LLC0;

    .line 79
    .line 80
    :goto_1
    new-instance v4, LnD1;

    .line 81
    .line 82
    invoke-direct {v4, v6, v0}, LrD1;-><init>(Landroid/content/Context;LQD0;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LQD0;->c:LnD1;

    .line 86
    .line 87
    new-instance v4, LZD0;

    .line 88
    .line 89
    new-instance v5, LJD0;

    .line 90
    .line 91
    invoke-direct {v5, v0}, LJD0;-><init>(LQD0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, LZD0;-><init>(LJD0;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, LQD0;->o:LZD0;

    .line 98
    .line 99
    iget-object v4, v0, LQD0;->c:LnD1;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, LQD0;->a(LCD0;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, LQD0;->e:LLC0;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, LQD0;->a(LCD0;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance v4, LQd1;

    .line 112
    .line 113
    invoke-direct {v4, v6, v0}, LQd1;-><init>(Landroid/content/Context;LQD0;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v4, LQd1;->f:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-boolean v2, v4, LQd1;->f:Z

    .line 121
    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "package"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v4, LQd1;->c:Landroid/os/Handler;

    .line 158
    .line 159
    const/16 v5, 0x21

    .line 160
    .line 161
    iget-object v6, v4, LQd1;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v7, v4, LQd1;->g:LNd1;

    .line 164
    .line 165
    if-ge v3, v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v6, v7, v0, v2}, LPd1;->a(Landroid/content/Context;LNd1;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, v4, LQd1;->h:LOd1;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    sget-object v0, LYD0;->c:LQD0;

    .line 180
    .line 181
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LYD0;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, LYD0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYD0;->c:LQD0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LQD0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LQD0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LYD0;->c:LQD0;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LYD0;->c:LQD0;

    .line 22
    .line 23
    iget-object v0, v0, LQD0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LYD0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, LYD0;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, LYD0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LYD0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    sget-object v0, LYD0;->c:LQD0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, LQD0;->A:LOD0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LOD0;->a:LwE0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LwE0;->a:LoE0;

    .line 15
    .line 16
    iget-object v0, v0, LnE0;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v0, LQD0;->B:LwE0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LwE0;->a:LoE0;

    .line 24
    .line 25
    iget-object v0, v0, LnE0;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LQD0;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public static g()LUD0;
    .locals 1

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LQD0;->g()LUD0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static i(LUD0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LYD0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LYD0;->c()LQD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p0, v1}, LQD0;->i(LUD0;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "route must not be null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static j(LwE0;)V
    .locals 2

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, LQD0;->B:LwE0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, LOD0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, LOD0;-><init>(LQD0;LwE0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, v0, LQD0;->A:LOD0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOD0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, LQD0;->A:LOD0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LQD0;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static k(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LYD0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LYD0;->c()LQD0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LQD0;->c()LUD0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LQD0;->g()LUD0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, LQD0;->i(LUD0;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(LFD0;LGD0;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-static {}, LYD0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LYD0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LHD0;

    .line 25
    .line 26
    iget-object v5, v5, LHD0;->b:LGD0;

    .line 27
    .line 28
    if-ne v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 36
    .line 37
    new-instance v2, LHD0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, LHD0;-><init>(LYD0;LGD0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, LHD0;

    .line 52
    .line 53
    :goto_2
    iget p2, v2, LHD0;->d:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p2, :cond_3

    .line 57
    .line 58
    iput p3, v2, LHD0;->d:I

    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v1, v3

    .line 71
    :goto_3
    iput-wide v4, v2, LHD0;->e:J

    .line 72
    .line 73
    iget-object p2, v2, LHD0;->c:LFD0;

    .line 74
    .line 75
    invoke-virtual {p2}, LFD0;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LFD0;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, LFD0;->b:Ljava/util/List;

    .line 82
    .line 83
    iget-object p3, p1, LFD0;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    new-instance p2, LED0;

    .line 92
    .line 93
    iget-object p3, v2, LHD0;->c:LFD0;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, LFD0;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, LFD0;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p3, p3, LFD0;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, LED0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, LFD0;->c()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, LED0;->a(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LED0;->b()LFD0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v2, LHD0;->c:LFD0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    if-eqz v1, :cond_8

    .line 141
    .line 142
    :goto_4
    invoke-static {}, LYD0;->c()LQD0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, LQD0;->k()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "callback must not be null"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final h(LGD0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, LYD0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYD0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LHD0;

    .line 20
    .line 21
    iget-object v3, v3, LHD0;->b:LGD0;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LYD0;->c()LQD0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LQD0;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
