.class public abstract synthetic Lf9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic d(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;LUt;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->updateServiceGroup(Landroid/content/ServiceConnection;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/telephony/TelephonyManager;Lg9;)V
    .locals 1

    .line 1
    sget-object v0, LLd;->e:LGd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move v2, p0

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
