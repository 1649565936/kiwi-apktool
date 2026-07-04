.class public final LAi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:Lui2;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:I

.field public static k:LNi2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LTc;

.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/Messenger;

.field public e:Lcom/google/android/gms/iid/MessengerCompat;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lli2;->a()Lli2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lui2;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lui2;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAi2;->g:Lui2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, LAi2;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, LAi2;->i:Z

    .line 22
    .line 23
    sput v1, LAi2;->j:I

    .line 24
    .line 25
    sput-object v0, LAi2;->k:LNi2;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Failed to send response "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "InstanceID"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    sput-object p0, LAi2;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :catch_0
    return v1

    .line 20
    :cond_0
    const/16 p0, 0x38

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkc;->a(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Possible malicious package "

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " declares "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " without permission"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "InstanceID"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "unregistered"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1d

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unexpected response from GCM "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "InstanceID"

    .line 68
    .line 69
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LAi2;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, LA41;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v3, v2}, LAi2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sput-boolean v1, LAi2;->i:Z

    .line 58
    .line 59
    sget-object p0, LAi2;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v3, v2}, LAi2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    sput-boolean p0, LAi2;->i:Z

    .line 101
    .line 102
    sget-object p0, LAi2;->h:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string v0, "InstanceID"

    .line 106
    .line 107
    const-string v2, "Failed to resolve IID implementation package, falling back"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string v2, "com.google.android.gms"

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    sput-object p0, LAi2;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    invoke-static {}, LA41;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sput-boolean p0, LAi2;->i:Z

    .line 127
    .line 128
    sget-object p0, LAi2;->h:Ljava/lang/String;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_0
    const-string p0, "Google Play services is missing, unable to get tokens"

    .line 132
    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, LAi2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, LAi2;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    const-string v1, "gmsv"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "osv"

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "app_ver"

    .line 41
    .line 42
    iget-object v3, p0, LAi2;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Lco0;->e(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_ver_name"

    .line 56
    .line 57
    iget-object v3, p0, LAi2;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v3, v3, 0x26

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Never happens: can\'t find own package "

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "InstanceID"

    .line 104
    .line 105
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "cliv"

    .line 113
    .line 114
    const-string v2, "iid-12451000"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "appid"

    .line 120
    .line 121
    invoke-static {p2}, Lco0;->c(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const p2, 0xb71b00

    .line 129
    .line 130
    .line 131
    if-lt v0, p2, :cond_4

    .line 132
    .line 133
    sget-object p2, LAi2;->g:Lui2;

    .line 134
    .line 135
    iget-object p2, p2, Lui2;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    new-instance p2, Ljq2;

    .line 146
    .line 147
    iget-object v0, p0, LAi2;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljq2;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lei2;

    .line 153
    .line 154
    monitor-enter p2

    .line 155
    :try_start_2
    iget v1, p2, Ljq2;->d:I

    .line 156
    .line 157
    add-int/lit8 v2, v1, 0x1

    .line 158
    .line 159
    iput v2, p2, Ljq2;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    monitor-exit p2

    .line 162
    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    monitor-enter p2

    .line 166
    :try_start_3
    iget-object v1, p2, Ljq2;->c:LBq2;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LBq2;->b(Lei2;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    new-instance v1, LBq2;

    .line 175
    .line 176
    invoke-direct {v1, p2}, LBq2;-><init>(Ljq2;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p2, Ljq2;->c:LBq2;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LBq2;->b(Lei2;)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v0, v0, Lei2;->b:LtN1;

    .line 185
    .line 186
    iget-object v0, v0, LtN1;->a:Lhr2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    monitor-exit p2

    .line 189
    :try_start_4
    invoke-static {v0}, LLN1;->a(Lhr2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    return-object p2

    .line 196
    :catch_2
    move-exception p2

    .line 197
    goto :goto_2

    .line 198
    :catch_3
    move-exception p2

    .line 199
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Ldi2;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ldi2;

    .line 212
    .line 213
    iget p2, p2, Ldi2;->k:I

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    if-ne p2, v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0, p1}, LAi2;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    const-string v0, "google.messenger"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0, p1}, LAi2;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_1
    move-object v4, p1

    .line 246
    goto :goto_3

    .line 247
    :cond_2
    move-object v4, p2

    .line 248
    :cond_3
    :goto_3
    return-object v4

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p2

    .line 251
    throw p1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    monitor-exit p2

    .line 254
    throw p1

    .line 255
    :cond_4
    invoke-virtual {p0, p1}, LAi2;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    const-string v0, "google.messenger"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {p0, p1}, LAi2;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move-object v4, p1

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    move-object v4, p2

    .line 285
    :goto_4
    return-object v4
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.iid.InstanceID"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "registration_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "unregistered"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "InstanceID"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x31

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Unexpected response, no error or registration id "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v3, "|"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const-string v3, "\\|"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "ID"

    .line 104
    .line 105
    aget-object v6, v3, v2

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const-string v5, "InstanceID"

    .line 114
    .line 115
    const-string v6, "Unexpected structured response "

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    array-length v0, v3

    .line 137
    if-le v0, v1, :cond_7

    .line 138
    .line 139
    aget-object v0, v3, v1

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    aget-object v1, v3, v1

    .line 143
    .line 144
    const-string v3, ":"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    move-object v4, v0

    .line 157
    move-object v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v0, "UNKNOWN"

    .line 160
    .line 161
    :goto_1
    const-string v1, "error"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_8
    if-nez v4, :cond_a

    .line 167
    .line 168
    const-class p1, LAi2;

    .line 169
    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    iget-object v1, p0, LAi2;->b:LTc;

    .line 172
    .line 173
    invoke-virtual {v1}, LTc;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LQc;

    .line 178
    .line 179
    invoke-virtual {v1}, LQc;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, LAi2;->b:LTc;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, LAi2;->b:LTc;

    .line 202
    .line 203
    invoke-virtual {v4, v2, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, LAi2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_a
    const-class v3, LAi2;

    .line 216
    .line 217
    monitor-enter v3

    .line 218
    :try_start_1
    iget-object p1, p0, LAi2;->b:LTc;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, LAi2;->b:LTc;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LAi2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v3

    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    throw p1

    .line 237
    :cond_b
    const-string v3, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 238
    .line 239
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "registration_id"

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-class v0, LAi2;

    .line 272
    .line 273
    monitor-enter v0

    .line 274
    :try_start_2
    iget-object v1, p0, LAi2;->b:LTc;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, p0, LAi2;->b:LTc;

    .line 281
    .line 282
    invoke-virtual {v3, v2, p1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1}, LAi2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    monitor-exit v0

    .line 289
    return-void

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LAi2;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget v2, LAi2;->j:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    sput v3, LAi2;->j:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    monitor-exit v1

    .line 20
    const-class v3, LAi2;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v1, p0, LAi2;->b:LTc;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    iget-object v1, p0, LAi2;->c:Landroid/os/Messenger;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LAi2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LAi2;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Messenger;

    .line 39
    .line 40
    new-instance v3, LFi2;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, p0, v4}, LFi2;-><init>(LAi2;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LAi2;->c:Landroid/os/Messenger;

    .line 53
    .line 54
    :cond_0
    sget-object v1, LAi2;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    sget-boolean v3, LAi2;->i:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 68
    .line 69
    :goto_0
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LAi2;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_2
    iget-object p1, p0, LAi2;->f:Landroid/app/PendingIntent;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "com.google.example.invalidpackage"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LAi2;->a:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v4, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LAi2;->f:Landroid/app/PendingIntent;

    .line 103
    .line 104
    :cond_2
    const-string p1, "app"

    .line 105
    .line 106
    iget-object v3, p0, LAi2;->f:Landroid/app/PendingIntent;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    const-string p1, "kid"

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-static {v2, v3}, Lkc;->a(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v3, "|ID|"

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "|"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p1, "X-kid"

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "|ID|"

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "|"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string p1, "com.google.android.gsf"

    .line 182
    .line 183
    sget-object v3, LAi2;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-string v3, "useGsf"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    const-string p1, "1"

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :cond_3
    iget-object v3, p0, LAi2;->d:Landroid/os/Messenger;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    const-string v3, "google.messenger"

    .line 208
    .line 209
    iget-object v4, p0, LAi2;->c:Landroid/os/Messenger;

    .line 210
    .line 211
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    :try_start_3
    iget-object v4, p0, LAi2;->d:Landroid/os/Messenger;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    :cond_4
    if-eqz p1, :cond_6

    .line 227
    .line 228
    const-class p1, LAi2;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_4
    sget-object v3, LAi2;->k:LNi2;

    .line 232
    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    new-instance v3, LNi2;

    .line 236
    .line 237
    invoke-direct {v3, p0}, LNi2;-><init>(LAi2;)V

    .line 238
    .line 239
    .line 240
    sput-object v3, LAi2;->k:LNi2;

    .line 241
    .line 242
    new-instance v3, Landroid/content/IntentFilter;

    .line 243
    .line 244
    const-string v4, "com.google.android.c2dm.intent.REGISTRATION"

    .line 245
    .line 246
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, LAi2;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, LAi2;->a:Landroid/content/Context;

    .line 259
    .line 260
    sget-object v5, LAi2;->k:LNi2;

    .line 261
    .line 262
    const-string v6, "com.google.android.c2dm.permission.SEND"

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    :cond_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    iget-object p1, p0, LAi2;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_6
    const-string p1, "google.messenger"

    .line 279
    .line 280
    iget-object v3, p0, LAi2;->c:Landroid/os/Messenger;

    .line 281
    .line 282
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string p1, "messenger2"

    .line 286
    .line 287
    const-string v3, "1"

    .line 288
    .line 289
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LAi2;->e:Lcom/google/android/gms/iid/MessengerCompat;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    :try_start_6
    iget-object v3, p0, LAi2;->e:Lcom/google/android/gms/iid/MessengerCompat;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/gms/iid/MessengerCompat;->k:Landroid/os/Messenger;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :catch_1
    :cond_7
    sget-boolean p1, LAi2;->i:Z

    .line 314
    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    iget-object p1, p0, LAi2;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_8
    iget-object p1, p0, LAi2;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 326
    .line 327
    .line 328
    :goto_1
    const-wide/16 v3, 0x7530

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 331
    .line 332
    .line 333
    const-class p1, LAi2;

    .line 334
    .line 335
    monitor-enter p1

    .line 336
    :try_start_7
    iget-object v0, p0, LAi2;->b:LTc;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v1, v0, Landroid/os/Bundle;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    monitor-exit p1

    .line 349
    return-object v0

    .line 350
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_a
    const-string v1, "InstanceID"

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/lit8 v2, v2, 0xc

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const-string v2, "No response "

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v1, "TIMEOUT"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 404
    throw v0

    .line 405
    :catchall_2
    move-exception p1

    .line 406
    monitor-exit p0

    .line 407
    throw p1

    .line 408
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :catchall_3
    move-exception p1

    .line 417
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 418
    throw p1

    .line 419
    :catchall_4
    move-exception p1

    .line 420
    monitor-exit v1

    .line 421
    throw p1
.end method
