.class public Lorg/chromium/chrome/browser/ChromeBackupWatcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/app/backup/BackupManager;


# direct methods
.method public static createChromeBackupWatcher()Lorg/chromium/chrome/browser/ChromeBackupWatcher;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Landroid/app/backup/BackupManager;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->a:Landroid/app/backup/BackupManager;

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "first_backup_done"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, LWz1;->A()LWz1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-virtual {v2}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LWz1;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v3}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    throw v0

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Ldv;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ldv;-><init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a(LEr1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lev;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lev;-><init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onBackupPrefsChanged()V
    .locals 2

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->a:Landroid/app/backup/BackupManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LWz1;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :catchall_1
    throw v1
.end method
