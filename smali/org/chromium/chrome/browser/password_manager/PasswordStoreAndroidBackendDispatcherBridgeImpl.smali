.class public Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendReceiverBridgeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public static canCreateBackend()Z
    .locals 1

    .line 1
    sget-object v0, LIZ0;->a:LIZ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIZ0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LIZ0;->a:LIZ0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LIZ0;->a:LIZ0;

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

.method public static create(Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendReceiverBridgeImpl;)Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;

    .line 2
    .line 3
    sget-object v1, LIZ0;->a:LIZ0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LIZ0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LIZ0;->a:LIZ0;

    .line 13
    .line 14
    :cond_0
    sget-object v1, LIZ0;->a:LIZ0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendReceiverBridgeImpl;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public addLogin(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public getAllLogins(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public getAutofillableLogins(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public getLoginsForSignonRealm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public removeLogin(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public updateLogin(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreAndroidBackendDispatcherBridgeImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
