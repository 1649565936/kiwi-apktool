.class public Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterReceiverBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static canCreateAccessor()Z
    .locals 1

    .line 1
    sget-object v0, LHZ0;->a:LHZ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LHZ0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHZ0;->a:LHZ0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LHZ0;->a:LHZ0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static create(Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterReceiverBridge;)Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;

    .line 2
    .line 3
    sget-object v1, LHZ0;->a:LHZ0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LHZ0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LHZ0;->a:LHZ0;

    .line 13
    .line 14
    :cond_0
    sget-object v1, LHZ0;->a:LHZ0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterReceiverBridge;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getSettingValue(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setSettingValue(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    sget-object p3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p3

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterDispatcherBridge;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p3
.end method
