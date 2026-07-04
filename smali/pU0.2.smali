.class public abstract synthetic LpU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStats;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/usage/StorageStats;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/app/usage/StorageStats;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
