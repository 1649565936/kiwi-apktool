.class public final Ld92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/AndroidPermissionDelegate;


# virtual methods
.method public final b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, Lorg/chromium/ui/permissions/PermissionCallback;->b([I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final canRequestPermission(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
