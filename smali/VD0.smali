.class public abstract synthetic LVD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
