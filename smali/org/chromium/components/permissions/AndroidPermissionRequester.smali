.class public Lorg/chromium/components/permissions/AndroidPermissionRequester;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/base/WindowAndroid;[ILY7;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, p1

    .line 16
    move v4, v0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget v5, p1, v4

    .line 20
    .line 21
    invoke-static {p0, v5}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->hasRequiredAndroidPermissionsForContentSetting(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v5}, Lorg/chromium/components/permissions/PermissionUtil;->getRequiredAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Lorg/chromium/components/permissions/PermissionUtil;->getOptionalAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    new-instance v0, LW7;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p2, p1}, LW7;-><init>(Landroid/util/SparseArray;Lorg/chromium/ui/base/WindowAndroid;LY7;[I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p1, p1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static b(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX7;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, LX7;-><init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0e02dc

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f010855

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQI0;->B:[LU81;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, LQI0;->h:Lb91;

    .line 49
    .line 50
    new-instance v2, LV81;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v2, LV81;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p2, LQI0;->q:LZ81;

    .line 61
    .line 62
    new-instance p3, LP81;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p3, LP81;->a:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p2, LQI0;->j:Lb91;

    .line 74
    .line 75
    const p3, 0x7f14061a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p3, LV81;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, p3, LV81;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, LQI0;->a:LW81;

    .line 93
    .line 94
    new-instance p2, LV81;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p2, LV81;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p0, p2, p1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p0, v2, p1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static hasRequiredAndroidPermissionsForContentSetting(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;I)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/chromium/components/permissions/PermissionUtil;->getRequiredAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-interface {p0, v5}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lorg/chromium/components/permissions/PermissionUtil;->getOptionalAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    :goto_1
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget-object v2, p1, v3

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
