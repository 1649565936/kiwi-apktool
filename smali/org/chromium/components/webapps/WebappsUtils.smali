.class public Lorg/chromium/components/webapps/WebappsUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->b()Z

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
    return v1

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/components/webapps/WebappsUtils;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lsx;->b()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsx;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LWz1;->A()LWz1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Lwc2;->b(Landroid/content/pm/ShortcutManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Lorg/chromium/components/webapps/WebappsUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v1}, LWz1;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    throw v0

    .line 53
    :cond_1
    :goto_2
    sput-boolean v2, Lorg/chromium/components/webapps/WebappsUtils;->b:Z

    .line 54
    .line 55
    :cond_2
    sget-boolean v0, Lorg/chromium/components/webapps/WebappsUtils;->a:Z

    .line 56
    .line 57
    return v0
.end method

.method public static queryFirstWebApkPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lna2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static showWebApkInstallResultToast(I)V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7f140d00

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p0, v2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LOR1;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f140cfd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p0, v2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LOR1;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
