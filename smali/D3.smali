.class public final LD3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/AndroidPermissionDelegate;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Landroid/util/SparseArray;

.field public m:I

.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3;->k:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD3;->l:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, LD3;->n:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V
    .locals 3

    .line 1
    iget v0, p0, LD3;->m:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x3e8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    iput v0, p0, LD3;->m:I

    .line 10
    .line 11
    iget-object v0, p0, LD3;->l:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v2, LT7;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, LT7;-><init>(LD3;[Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD3;->n:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LD3;->l:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD3;->k:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LS7;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, LS7;-><init>(LD3;[Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    array-length p2, p1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    aget-object v1, p1, v0

    .line 55
    .line 56
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LQ21;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "AndroidPermissionRequestTimestamp::"

    .line 69
    .line 70
    invoke-static {p2, p1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public final canRequestPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LD3;->hasPermission(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LD3;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LD3;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, LQ21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-static {p1}, LQ21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr v1, p1

    .line 52
    :goto_0
    return v1
.end method

.method public final d(I[Ljava/lang/String;[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD3;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT7;

    .line 8
    .line 9
    iget-object v1, p0, LD3;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    array-length v4, p2

    .line 27
    if-ge v3, v4, :cond_5

    .line 28
    .line 29
    aget v4, p3, v3

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-object v4, p2, v3

    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v6, 0x1e

    .line 44
    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, LT7;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v4}, LD3;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    aget-object v4, p2, v3

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, LQ21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, LQ21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object p1, v0, LT7;->a:Lorg/chromium/ui/permissions/PermissionCallback;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-interface {p1, p3, p2}, Lorg/chromium/ui/permissions/PermissionCallback;->b([I[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move v2, v4

    .line 153
    :cond_9
    :goto_5
    return v2
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD3;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, v0, p1}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LQ21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method
