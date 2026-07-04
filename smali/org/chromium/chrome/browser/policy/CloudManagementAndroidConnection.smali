.class public Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LCz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;->a:LCz;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;
    .locals 1

    .line 1
    sget-object v0, LBz;->a:Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "Chrome.Policy.CloudManagementClientId"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;->a:LCz;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
