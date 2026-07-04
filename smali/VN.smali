.class public abstract synthetic LVN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/role/RoleManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/role/RoleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/role/RoleManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.app.role.BROWSER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic c(Landroid/app/role/RoleManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.app.role.BROWSER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
