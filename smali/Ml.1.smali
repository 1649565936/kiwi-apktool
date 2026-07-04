.class public final LMl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LNl;

.field public final b:LlP0;

.field public final c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LmP0;LNl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMl;->d:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iput-object p2, p0, LMl;->a:LNl;

    .line 12
    .line 13
    iput-object p1, p0, LMl;->b:LlP0;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LMl;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, LJ/N;->MkAMKLD2(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2}, LJ/N;->MkukzSD4(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 21
    :goto_1
    const-string v0, "WebBluetoothNewPermissionsBackend"

    .line 22
    .line 23
    invoke-static {v0}, LeE;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    if-eqz p2, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Chrome.Bluetooth.NotificationIds"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lorg/chromium/chrome/browser/app/bluetooth/BluetoothNotificationService;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "org.chromium.chrome.browser.app.bluetooth.BLUETOOTH_UPDATE"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "NotificationId"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p1, "NotificationUrl"

    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "NotificationBluetoothType"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "NotificationIsIncognito"

    .line 96
    .line 97
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LMl;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 3
    .line 4
    const-string v2, "Chrome.Bluetooth.NotificationIds"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, LMl;->b:LlP0;

    .line 34
    .line 35
    check-cast v4, LmP0;

    .line 36
    .line 37
    const-string v5, "BluetoothNotificationManager"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, LmP0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LMl;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    const-string v3, "Chrome.Bluetooth.NotificationIds"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
