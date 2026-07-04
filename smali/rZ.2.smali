.class public final LrZ;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LsZ;


# direct methods
.method public constructor <init>(LsZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrZ;->h:LsZ;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "device_policy"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    invoke-static {}, LxA;->e()LxA;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "force-device-ownership"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    :cond_1
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v2, v6

    .line 65
    :cond_2
    if-eqz v3, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_3
    new-instance v0, LnZ;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LnZ;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LnZ;

    .line 2
    .line 3
    iget-object v0, p0, LrZ;->h:LsZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, LsZ;->c:LnZ;

    .line 11
    .line 12
    :goto_0
    iget-object p1, v0, LsZ;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/chromium/base/Callback;

    .line 25
    .line 26
    iget-object v1, v0, LsZ;->c:LnZ;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
